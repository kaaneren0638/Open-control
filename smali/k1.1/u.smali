.class public final Lk1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/u$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->c:Z

    iput-boolean v0, p0, Lk1/u;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->d:Z

    iput-boolean v0, p0, Lk1/u;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->e:Z

    iput-boolean p1, p0, Lk1/u;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lk1/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean p1, p1, Lk1/u$a;->a:Z

    .line 4
    iput-boolean p1, p0, Lk1/u;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk1/u;->b:Z

    iput-boolean p1, p0, Lk1/u;->c:Z

    return-void
.end method
