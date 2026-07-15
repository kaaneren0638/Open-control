.class public final Lh7/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh7/l;

.field public final b:Ld0/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/applovin/exoplayer2/a/w;

.field public final f:Z

.field public final g:Lc5/a;

.field public final h:Z

.field public final i:Z

.field public final j:LD5/d;

.field public final k:LO1/w;

.field public final l:Lc5/a;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/i;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh7/w;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ls7/d;

.field public final q:Lh7/f;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh7/l;

    invoke-direct {v0}, Lh7/l;-><init>()V

    iput-object v0, p0, Lh7/v$a;->a:Lh7/l;

    new-instance v0, Ld0/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld0/c;-><init>(I)V

    iput-object v0, p0, Lh7/v$a;->b:Ld0/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh7/v$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh7/v$a;->d:Ljava/util/ArrayList;

    sget-object v0, Lh7/n;->a:Lh7/n$a;

    sget-object v1, Li7/b;->a:[B

    const-string v1, "<this>"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/exoplayer2/a/w;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/a/w;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lh7/v$a;->e:Lcom/applovin/exoplayer2/a/w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh7/v$a;->f:Z

    sget-object v1, Lh7/b;->a:Lc5/a;

    iput-object v1, p0, Lh7/v$a;->g:Lc5/a;

    iput-boolean v0, p0, Lh7/v$a;->h:Z

    iput-boolean v0, p0, Lh7/v$a;->i:Z

    sget-object v0, Lh7/k;->N1:LD5/d;

    iput-object v0, p0, Lh7/v$a;->j:LD5/d;

    sget-object v0, Lh7/m;->O1:LO1/w;

    iput-object v0, p0, Lh7/v$a;->k:LO1/w;

    iput-object v1, p0, Lh7/v$a;->l:Lc5/a;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh7/v$a;->m:Ljavax/net/SocketFactory;

    sget-object v0, Lh7/v;->C:Ljava/util/List;

    iput-object v0, p0, Lh7/v$a;->n:Ljava/util/List;

    sget-object v0, Lh7/v;->B:Ljava/util/List;

    iput-object v0, p0, Lh7/v$a;->o:Ljava/util/List;

    sget-object v0, Ls7/d;->a:Ls7/d;

    iput-object v0, p0, Lh7/v$a;->p:Ls7/d;

    sget-object v0, Lh7/f;->c:Lh7/f;

    iput-object v0, p0, Lh7/v$a;->q:Lh7/f;

    const/16 v0, 0x2710

    iput v0, p0, Lh7/v$a;->r:I

    iput v0, p0, Lh7/v$a;->s:I

    iput v0, p0, Lh7/v$a;->t:I

    return-void
.end method
