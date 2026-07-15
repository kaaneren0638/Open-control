.class public final Le5/O0;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Object;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh5/h;

.field public final synthetic e:Le5/I0;

.field public final synthetic f:LO5/d;

.field public final synthetic g:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/I0;Lh5/h;LO5/b;LO5/b;LO5/d;)V
    .locals 0

    iput-object p2, p0, Le5/O0;->d:Lh5/h;

    iput-object p1, p0, Le5/O0;->e:Le5/I0;

    iput-object p5, p0, Le5/O0;->f:LO5/d;

    iput-object p3, p0, Le5/O0;->g:LO5/b;

    iput-object p4, p0, Le5/O0;->h:LO5/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/O0;->d:Lh5/h;

    invoke-virtual {p1}, Ln5/A;->j()Z

    move-result v0

    iget-object v1, p0, Le5/O0;->e:Le5/I0;

    if-nez v0, :cond_1

    const v0, 0x7f0a0213

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le5/O0;->f:LO5/d;

    iget-object v1, p0, Le5/O0;->g:LO5/b;

    iget-object v2, p0, Le5/O0;->h:LO5/b;

    invoke-static {p1, v0, v1, v2}, Le5/I0;->c(Lh5/h;LO5/d;LO5/b;LO5/b;)V

    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
