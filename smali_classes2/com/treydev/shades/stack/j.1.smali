.class public final Lcom/treydev/shades/stack/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public final l:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Landroid/util/Property;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/j;->d:Lq/d;

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/j;->l:Lq/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/stack/j;)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/j;->a:Z

    iget-boolean v1, p1, Lcom/treydev/shades/stack/j;->a:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->a:Z

    iget-boolean v0, p0, Lcom/treydev/shades/stack/j;->b:Z

    iget-boolean v1, p1, Lcom/treydev/shades/stack/j;->b:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->b:Z

    iget-boolean v0, p0, Lcom/treydev/shades/stack/j;->c:Z

    iget-boolean v1, p1, Lcom/treydev/shades/stack/j;->c:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->c:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/j;->d:Lq/d;

    iget-object v1, p1, Lcom/treydev/shades/stack/j;->d:Lq/d;

    invoke-virtual {v0, v1}, Lq/d;->a(Lq/d;)V

    iget-boolean v0, p0, Lcom/treydev/shades/stack/j;->e:Z

    iget-boolean v1, p1, Lcom/treydev/shades/stack/j;->e:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->e:Z

    iget-boolean v0, p0, Lcom/treydev/shades/stack/j;->f:Z

    iget-boolean v1, p1, Lcom/treydev/shades/stack/j;->f:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->f:Z

    iget-boolean v0, p0, Lcom/treydev/shades/stack/j;->g:Z

    iget-boolean v1, p1, Lcom/treydev/shades/stack/j;->g:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->g:Z

    iget-boolean v0, p0, Lcom/treydev/shades/stack/j;->h:Z

    iget-boolean v1, p1, Lcom/treydev/shades/stack/j;->h:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->h:Z

    iget-boolean v0, p0, Lcom/treydev/shades/stack/j;->i:Z

    iget-boolean v1, p1, Lcom/treydev/shades/stack/j;->i:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->i:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/j;->l:Lq/d;

    iget-object p1, p1, Lcom/treydev/shades/stack/j;->l:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->a(Lq/d;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->a:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->b:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->c:Z

    iget-object v1, p0, Lcom/treydev/shades/stack/j;->d:Lq/d;

    invoke-virtual {v1}, Lq/d;->clear()V

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->e:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->f:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->g:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->h:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->i:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/j;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/treydev/shades/stack/j;->k:J

    iget-object v0, p0, Lcom/treydev/shades/stack/j;->l:Lq/d;

    invoke-virtual {v0}, Lq/d;->clear()V

    return-void
.end method
