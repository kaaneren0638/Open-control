.class public abstract Lcom/google/android/play/core/appupdate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/play/core/appupdate/m;
    .locals 3

    const/4 v0, 0x1

    int-to-byte v1, v0

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    const-string v2, " appUpdateType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " allowAssetPackDeletion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lcom/google/android/play/core/appupdate/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/appupdate/m;-><init>(IZ)V

    return-object v1
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method
