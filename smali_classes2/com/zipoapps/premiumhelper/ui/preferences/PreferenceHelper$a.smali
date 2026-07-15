.class public final enum Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

.field public static final enum END:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

.field public static final enum START:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;


# direct methods
.method private static final synthetic $values()[Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;
    .locals 2

    sget-object v0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;->START:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    sget-object v1, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;->END:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    filled-new-array {v0, v1}, [Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;->START:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;->END:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    invoke-static {}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;->$values()[Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    move-result-object v0

    sput-object v0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;->$VALUES:[Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;
    .locals 1

    const-class v0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    return-object p0
.end method

.method public static values()[Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;
    .locals 1

    sget-object v0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;->$VALUES:[Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    return-object v0
.end method
