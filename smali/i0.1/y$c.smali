.class public final enum Li0/y$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li0/y$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li0/y$c;

.field public static final enum AUTOMATIC:Li0/y$c;

.field public static final enum TRUNCATE:Li0/y$c;

.field public static final enum WRITE_AHEAD_LOGGING:Li0/y$c;


# direct methods
.method private static final synthetic $values()[Li0/y$c;
    .locals 3

    sget-object v0, Li0/y$c;->AUTOMATIC:Li0/y$c;

    sget-object v1, Li0/y$c;->TRUNCATE:Li0/y$c;

    sget-object v2, Li0/y$c;->WRITE_AHEAD_LOGGING:Li0/y$c;

    filled-new-array {v0, v1, v2}, [Li0/y$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/y$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/y$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/y$c;->AUTOMATIC:Li0/y$c;

    new-instance v0, Li0/y$c;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/y$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/y$c;->TRUNCATE:Li0/y$c;

    new-instance v0, Li0/y$c;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li0/y$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/y$c;->WRITE_AHEAD_LOGGING:Li0/y$c;

    invoke-static {}, Li0/y$c;->$values()[Li0/y$c;

    move-result-object v0

    sput-object v0, Li0/y$c;->$VALUES:[Li0/y$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private final isLowRamDevice(Landroid/app/ActivityManager;)Z
    .locals 1

    const-string v0, "activityManager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Li0/y$c;
    .locals 1

    const-class v0, Li0/y$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li0/y$c;

    return-object p0
.end method

.method public static values()[Li0/y$c;
    .locals 1

    sget-object v0, Li0/y$c;->$VALUES:[Li0/y$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/y$c;

    return-object v0
.end method


# virtual methods
.method public final resolve$room_runtime_release(Landroid/content/Context;)Li0/y$c;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li0/y$c;->AUTOMATIC:Li0/y$c;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    invoke-direct {p0, p1}, Li0/y$c;->isLowRamDevice(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Li0/y$c;->WRITE_AHEAD_LOGGING:Li0/y$c;

    return-object p1

    :cond_1
    sget-object p1, Li0/y$c;->TRUNCATE:Li0/y$c;

    return-object p1
.end method
