.class public final Lh7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lh7/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/v$a;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/e5;

.field public final c:Lh7/l;

.field public final d:Ld0/c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh7/n$b;

.field public final h:Z

.field public final i:Lh7/b;

.field public final j:Z

.field public final k:Z

.field public final l:Lh7/k;

.field public final m:Lh7/m;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lh7/b;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/i;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/w;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lh7/f;

.field public final w:Ls7/c;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh7/w;->HTTP_2:Lh7/w;

    sget-object v1, Lh7/w;->HTTP_1_1:Lh7/w;

    filled-new-array {v0, v1}, [Lh7/w;

    move-result-object v0

    invoke-static {v0}, Li7/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh7/v;->B:Ljava/util/List;

    sget-object v0, Lh7/i;->e:Lh7/i;

    sget-object v1, Lh7/i;->f:Lh7/i;

    filled-new-array {v0, v1}, [Lh7/i;

    move-result-object v0

    invoke-static {v0}, Li7/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh7/v;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    new-instance v0, Lh7/v$a;

    invoke-direct {v0}, Lh7/v$a;-><init>()V

    invoke-direct {p0, v0}, Lh7/v;-><init>(Lh7/v$a;)V

    return-void
.end method

.method public constructor <init>(Lh7/v$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lh7/v$a;->a:Lh7/l;

    .line 3
    iput-object v0, p0, Lh7/v;->c:Lh7/l;

    .line 4
    iget-object v0, p1, Lh7/v$a;->b:Ld0/c;

    .line 5
    iput-object v0, p0, Lh7/v;->d:Ld0/c;

    .line 6
    iget-object v0, p1, Lh7/v$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Li7/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh7/v;->e:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lh7/v$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Li7/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh7/v;->f:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lh7/v$a;->e:Lcom/applovin/exoplayer2/a/w;

    .line 11
    iput-object v0, p0, Lh7/v;->g:Lh7/n$b;

    .line 12
    iget-boolean v0, p1, Lh7/v$a;->f:Z

    .line 13
    iput-boolean v0, p0, Lh7/v;->h:Z

    .line 14
    iget-object v0, p1, Lh7/v$a;->g:Lc5/a;

    .line 15
    iput-object v0, p0, Lh7/v;->i:Lh7/b;

    .line 16
    iget-boolean v0, p1, Lh7/v$a;->h:Z

    .line 17
    iput-boolean v0, p0, Lh7/v;->j:Z

    .line 18
    iget-boolean v0, p1, Lh7/v$a;->i:Z

    .line 19
    iput-boolean v0, p0, Lh7/v;->k:Z

    .line 20
    iget-object v0, p1, Lh7/v$a;->j:LD5/d;

    .line 21
    iput-object v0, p0, Lh7/v;->l:Lh7/k;

    .line 22
    iget-object v0, p1, Lh7/v$a;->k:LO1/w;

    .line 23
    iput-object v0, p0, Lh7/v;->m:Lh7/m;

    .line 24
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lr7/a;->a:Lr7/a;

    .line 25
    :cond_0
    iput-object v0, p0, Lh7/v;->n:Ljava/net/ProxySelector;

    .line 26
    iget-object v0, p1, Lh7/v$a;->l:Lc5/a;

    .line 27
    iput-object v0, p0, Lh7/v;->o:Lh7/b;

    .line 28
    iget-object v0, p1, Lh7/v$a;->m:Ljavax/net/SocketFactory;

    .line 29
    iput-object v0, p0, Lh7/v;->p:Ljavax/net/SocketFactory;

    .line 30
    iget-object v0, p1, Lh7/v$a;->n:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lh7/v;->s:Ljava/util/List;

    .line 32
    iget-object v1, p1, Lh7/v$a;->o:Ljava/util/List;

    .line 33
    iput-object v1, p0, Lh7/v;->t:Ljava/util/List;

    .line 34
    iget-object v1, p1, Lh7/v$a;->p:Ls7/d;

    .line 35
    iput-object v1, p0, Lh7/v;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 36
    iget v1, p1, Lh7/v$a;->r:I

    .line 37
    iput v1, p0, Lh7/v;->x:I

    .line 38
    iget v1, p1, Lh7/v$a;->s:I

    .line 39
    iput v1, p0, Lh7/v;->y:I

    .line 40
    iget v1, p1, Lh7/v$a;->t:I

    .line 41
    iput v1, p0, Lh7/v;->z:I

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/e5;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/e5;-><init>(I)V

    iput-object v1, p0, Lh7/v;->A:Lcom/google/android/gms/internal/ads/e5;

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/i;

    .line 46
    iget-boolean v1, v1, Lh7/i;->a:Z

    if-eqz v1, :cond_2

    .line 47
    sget-object v0, Lp7/h;->a:Lp7/h;

    .line 48
    sget-object v0, Lp7/h;->a:Lp7/h;

    .line 49
    invoke-virtual {v0}, Lp7/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lh7/v;->r:Ljavax/net/ssl/X509TrustManager;

    .line 50
    sget-object v1, Lp7/h;->a:Lp7/h;

    .line 51
    invoke-virtual {v1, v0}, Lp7/h;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lh7/v;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    sget-object v1, Lp7/h;->a:Lp7/h;

    .line 53
    invoke-virtual {v1, v0}, Lp7/h;->b(Ljavax/net/ssl/X509TrustManager;)Ls7/c;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lh7/v;->w:Ls7/c;

    .line 55
    iget-object p1, p1, Lh7/v$a;->q:Lh7/f;

    .line 56
    iget-object v1, p1, Lh7/f;->b:Ls7/c;

    .line 57
    invoke-static {v1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    new-instance v1, Lh7/f;

    iget-object p1, p1, Lh7/f;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lh7/f;-><init>(Ljava/util/Set;Ls7/c;)V

    move-object p1, v1

    .line 59
    :goto_0
    iput-object p1, p0, Lh7/v;->v:Lh7/f;

    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    iput-object v2, p0, Lh7/v;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    iput-object v2, p0, Lh7/v;->w:Ls7/c;

    .line 62
    iput-object v2, p0, Lh7/v;->r:Ljavax/net/ssl/X509TrustManager;

    .line 63
    sget-object p1, Lh7/f;->c:Lh7/f;

    iput-object p1, p0, Lh7/v;->v:Lh7/f;

    .line 64
    :goto_2
    iget-object p1, p0, Lh7/v;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 65
    iget-object p1, p0, Lh7/v;->f:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 66
    iget-object p1, p0, Lh7/v;->s:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lh7/v;->r:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lh7/v;->w:Ls7/c;

    iget-object v3, p0, Lh7/v;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/i;

    .line 69
    iget-boolean v0, v0, Lh7/i;->a:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    goto :goto_4

    .line 70
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_a
    :goto_3
    const-string p1, "Check failed."

    if-nez v3, :cond_e

    if-nez v2, :cond_d

    if-nez v1, :cond_c

    .line 74
    iget-object v0, p0, Lh7/v;->v:Lh7/f;

    sget-object v1, Lh7/f;->c:Lh7/f;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_f
    const-string v0, "Null network interceptor: "

    invoke-static {p1, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_10
    const-string v0, "Null interceptor: "

    invoke-static {p1, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lh7/x;)Ll7/e;
    .locals 2

    new-instance v0, Ll7/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll7/e;-><init>(Lh7/v;Lh7/x;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
