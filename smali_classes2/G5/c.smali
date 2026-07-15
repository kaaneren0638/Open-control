.class public abstract LG5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/c$b;,
        LG5/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    instance-of v0, p0, LG5/c$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LG5/c$b;

    iget v0, v0, LG5/c$b;->b:F

    goto :goto_0

    :cond_0
    instance-of v0, p0, LG5/c$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LG5/c$a;

    iget v0, v0, LG5/c$a;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final b()F
    .locals 2

    instance-of v0, p0, LG5/c$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LG5/c$b;

    iget v0, v0, LG5/c$b;->a:F

    goto :goto_0

    :cond_0
    instance-of v0, p0, LG5/c$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LG5/c$a;

    iget v0, v0, LG5/c$a;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
