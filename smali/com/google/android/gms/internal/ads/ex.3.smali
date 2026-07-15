.class public abstract Lcom/google/android/gms/internal/ads/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pw;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/kw;

.field public c:Lcom/google/android/gms/internal/ads/kw;

.field public d:Lcom/google/android/gms/internal/ads/kw;

.field public e:Lcom/google/android/gms/internal/ads/kw;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/kw;->e:Lcom/google/android/gms/internal/ads/kw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->d:Lcom/google/android/gms/internal/ads/kw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->e:Lcom/google/android/gms/internal/ads/kw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->b:Lcom/google/android/gms/internal/ads/kw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->c:Lcom/google/android/gms/internal/ads/kw;

    return-void
.end method


# virtual methods
.method public E()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ex;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex;->zzc()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/kw;->e:Lcom/google/android/gms/internal/ads/kw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->d:Lcom/google/android/gms/internal/ads/kw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->e:Lcom/google/android/gms/internal/ads/kw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->b:Lcom/google/android/gms/internal/ads/kw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->c:Lcom/google/android/gms/internal/ads/kw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex;->i()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kw;)Lcom/google/android/gms/internal/ads/kw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/Aw;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->d:Lcom/google/android/gms/internal/ads/kw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ex;->c(Lcom/google/android/gms/internal/ads/kw;)Lcom/google/android/gms/internal/ads/kw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->e:Lcom/google/android/gms/internal/ads/kw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->e:Lcom/google/android/gms/internal/ads/kw;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/kw;->e:Lcom/google/android/gms/internal/ads/kw;

    :goto_0
    return-object p1
.end method

.method public b0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ex;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/kw;)Lcom/google/android/gms/internal/ads/kw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/Aw;
        }
    .end annotation
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->e:Lcom/google/android/gms/internal/ads/kw;

    sget-object v1, Lcom/google/android/gms/internal/ads/kw;->e:Lcom/google/android/gms/internal/ads/kw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ex;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex;->h()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ex;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->d:Lcom/google/android/gms/internal/ads/kw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->b:Lcom/google/android/gms/internal/ads/kw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->e:Lcom/google/android/gms/internal/ads/kw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->c:Lcom/google/android/gms/internal/ads/kw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex;->g()V

    return-void
.end method
