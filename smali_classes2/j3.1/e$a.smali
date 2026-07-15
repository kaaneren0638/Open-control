.class public final enum Lj3/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj3/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj3/e$a;

.field public static final enum ARM64:Lj3/e$a;

.field public static final enum ARMV6:Lj3/e$a;

.field public static final enum ARMV7:Lj3/e$a;

.field public static final enum ARMV7S:Lj3/e$a;

.field public static final enum ARM_UNKNOWN:Lj3/e$a;

.field public static final enum PPC:Lj3/e$a;

.field public static final enum PPC64:Lj3/e$a;

.field public static final enum UNKNOWN:Lj3/e$a;

.field public static final enum X86_32:Lj3/e$a;

.field public static final enum X86_64:Lj3/e$a;

.field private static final matcher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v10, Lj3/e$a;

    const-string v0, "X86_32"

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lj3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lj3/e$a;->X86_32:Lj3/e$a;

    new-instance v1, Lj3/e$a;

    const-string v0, "X86_64"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj3/e$a;->X86_64:Lj3/e$a;

    new-instance v2, Lj3/e$a;

    const-string v0, "ARM_UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lj3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj3/e$a;->ARM_UNKNOWN:Lj3/e$a;

    new-instance v3, Lj3/e$a;

    const-string v0, "PPC"

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lj3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj3/e$a;->PPC:Lj3/e$a;

    new-instance v4, Lj3/e$a;

    const-string v0, "PPC64"

    const/4 v11, 0x4

    invoke-direct {v4, v0, v11}, Lj3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj3/e$a;->PPC64:Lj3/e$a;

    new-instance v12, Lj3/e$a;

    const-string v0, "ARMV6"

    const/4 v5, 0x5

    invoke-direct {v12, v0, v5}, Lj3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lj3/e$a;->ARMV6:Lj3/e$a;

    new-instance v13, Lj3/e$a;

    const-string v0, "ARMV7"

    const/4 v5, 0x6

    invoke-direct {v13, v0, v5}, Lj3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lj3/e$a;->ARMV7:Lj3/e$a;

    new-instance v7, Lj3/e$a;

    const-string v0, "UNKNOWN"

    const/4 v5, 0x7

    invoke-direct {v7, v0, v5}, Lj3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj3/e$a;->UNKNOWN:Lj3/e$a;

    new-instance v8, Lj3/e$a;

    const-string v0, "ARMV7S"

    const/16 v5, 0x8

    invoke-direct {v8, v0, v5}, Lj3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lj3/e$a;->ARMV7S:Lj3/e$a;

    new-instance v14, Lj3/e$a;

    const-string v0, "ARM64"

    const/16 v5, 0x9

    invoke-direct {v14, v0, v5}, Lj3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lj3/e$a;->ARM64:Lj3/e$a;

    move-object v0, v10

    move-object v5, v12

    move-object v6, v13

    move-object v9, v14

    filled-new-array/range {v0 .. v9}, [Lj3/e$a;

    move-result-object v0

    sput-object v0, Lj3/e$a;->$VALUES:[Lj3/e$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lj3/e$a;->matcher:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static getValue()Lj3/e$a;
    .locals 3

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, Lj3/e$a;->UNKNOWN:Lj3/e$a;

    return-object v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj3/e$a;->matcher:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/e$a;

    if-nez v0, :cond_2

    sget-object v0, Lj3/e$a;->UNKNOWN:Lj3/e$a;

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj3/e$a;
    .locals 1

    const-class v0, Lj3/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj3/e$a;

    return-object p0
.end method

.method public static values()[Lj3/e$a;
    .locals 1

    sget-object v0, Lj3/e$a;->$VALUES:[Lj3/e$a;

    invoke-virtual {v0}, [Lj3/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/e$a;

    return-object v0
.end method
