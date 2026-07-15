.class public Lcom/treydev/shades/stack/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/treydev/shades/stack/z0$a;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:Z

.field public h:F

.field public i:I

.field public j:I

.field public k:Z

.field public l:F

.field public m:I

.field public n:Lcom/treydev/shades/stack/algorithmShelf/b;

.field public o:I

.field public p:Lcom/treydev/shades/stack/d;

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/i;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/treydev/shades/stack/i;->f:I

    iput-object p1, p0, Lcom/treydev/shades/stack/i;->a:Lcom/treydev/shades/stack/z0$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/treydev/shades/stack/i;->i:I

    iget v1, p0, Lcom/treydev/shades/stack/i;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/stack/i;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/treydev/shades/stack/i;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b(Z)F
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/treydev/shades/stack/i;->d:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/treydev/shades/stack/i;->e:F

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/i;->f:I

    return v0
.end method
