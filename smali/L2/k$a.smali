.class public final LL2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LR/a;

.field public b:LR/a;

.field public c:LR/a;

.field public d:LR/a;

.field public e:LL2/c;

.field public f:LL2/c;

.field public g:LL2/c;

.field public h:LL2/c;

.field public i:LL2/e;

.field public j:LL2/e;

.field public k:LL2/e;

.field public l:LL2/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL2/j;

    invoke-direct {v0}, LL2/j;-><init>()V

    iput-object v0, p0, LL2/k$a;->a:LR/a;

    new-instance v0, LL2/j;

    invoke-direct {v0}, LL2/j;-><init>()V

    iput-object v0, p0, LL2/k$a;->b:LR/a;

    new-instance v0, LL2/j;

    invoke-direct {v0}, LL2/j;-><init>()V

    iput-object v0, p0, LL2/k$a;->c:LR/a;

    new-instance v0, LL2/j;

    invoke-direct {v0}, LL2/j;-><init>()V

    iput-object v0, p0, LL2/k$a;->d:LR/a;

    new-instance v0, LL2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL2/a;-><init>(F)V

    iput-object v0, p0, LL2/k$a;->e:LL2/c;

    new-instance v0, LL2/a;

    invoke-direct {v0, v1}, LL2/a;-><init>(F)V

    iput-object v0, p0, LL2/k$a;->f:LL2/c;

    new-instance v0, LL2/a;

    invoke-direct {v0, v1}, LL2/a;-><init>(F)V

    iput-object v0, p0, LL2/k$a;->g:LL2/c;

    new-instance v0, LL2/a;

    invoke-direct {v0, v1}, LL2/a;-><init>(F)V

    iput-object v0, p0, LL2/k$a;->h:LL2/c;

    new-instance v0, LL2/e;

    invoke-direct {v0}, LL2/e;-><init>()V

    iput-object v0, p0, LL2/k$a;->i:LL2/e;

    new-instance v0, LL2/e;

    invoke-direct {v0}, LL2/e;-><init>()V

    iput-object v0, p0, LL2/k$a;->j:LL2/e;

    new-instance v0, LL2/e;

    invoke-direct {v0}, LL2/e;-><init>()V

    iput-object v0, p0, LL2/k$a;->k:LL2/e;

    new-instance v0, LL2/e;

    invoke-direct {v0}, LL2/e;-><init>()V

    iput-object v0, p0, LL2/k$a;->l:LL2/e;

    return-void
.end method

.method public static b(LR/a;)F
    .locals 1

    instance-of v0, p0, LL2/j;

    if-eqz v0, :cond_0

    check-cast p0, LL2/j;

    iget p0, p0, LL2/j;->d:F

    return p0

    :cond_0
    instance-of v0, p0, LL2/d;

    if-eqz v0, :cond_1

    check-cast p0, LL2/d;

    iget p0, p0, LL2/d;->d:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public final a()LL2/k;
    .locals 2

    new-instance v0, LL2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LL2/k$a;->a:LR/a;

    iput-object v1, v0, LL2/k;->a:LR/a;

    iget-object v1, p0, LL2/k$a;->b:LR/a;

    iput-object v1, v0, LL2/k;->b:LR/a;

    iget-object v1, p0, LL2/k$a;->c:LR/a;

    iput-object v1, v0, LL2/k;->c:LR/a;

    iget-object v1, p0, LL2/k$a;->d:LR/a;

    iput-object v1, v0, LL2/k;->d:LR/a;

    iget-object v1, p0, LL2/k$a;->e:LL2/c;

    iput-object v1, v0, LL2/k;->e:LL2/c;

    iget-object v1, p0, LL2/k$a;->f:LL2/c;

    iput-object v1, v0, LL2/k;->f:LL2/c;

    iget-object v1, p0, LL2/k$a;->g:LL2/c;

    iput-object v1, v0, LL2/k;->g:LL2/c;

    iget-object v1, p0, LL2/k$a;->h:LL2/c;

    iput-object v1, v0, LL2/k;->h:LL2/c;

    iget-object v1, p0, LL2/k$a;->i:LL2/e;

    iput-object v1, v0, LL2/k;->i:LL2/e;

    iget-object v1, p0, LL2/k$a;->j:LL2/e;

    iput-object v1, v0, LL2/k;->j:LL2/e;

    iget-object v1, p0, LL2/k$a;->k:LL2/e;

    iput-object v1, v0, LL2/k;->k:LL2/e;

    iget-object v1, p0, LL2/k$a;->l:LL2/e;

    iput-object v1, v0, LL2/k;->l:LL2/e;

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    new-instance v0, LL2/a;

    invoke-direct {v0, p1}, LL2/a;-><init>(F)V

    iput-object v0, p0, LL2/k$a;->e:LL2/c;

    new-instance v0, LL2/a;

    invoke-direct {v0, p1}, LL2/a;-><init>(F)V

    iput-object v0, p0, LL2/k$a;->f:LL2/c;

    new-instance v0, LL2/a;

    invoke-direct {v0, p1}, LL2/a;-><init>(F)V

    iput-object v0, p0, LL2/k$a;->g:LL2/c;

    new-instance v0, LL2/a;

    invoke-direct {v0, p1}, LL2/a;-><init>(F)V

    iput-object v0, p0, LL2/k$a;->h:LL2/c;

    return-void
.end method
