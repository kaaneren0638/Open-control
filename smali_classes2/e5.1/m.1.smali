.class public final Le5/m;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le5/k;

.field public final synthetic e:Lb5/k;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/k;Lb5/k;Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/k;",
            "Lb5/k;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le5/m;->d:Le5/k;

    iput-object p2, p0, Le5/m;->e:Lb5/k;

    iput-object p3, p0, Le5/m;->f:Landroid/view/View;

    iput-object p4, p0, Le5/m;->g:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le5/m;->e:Lb5/k;

    iget-object v1, p0, Le5/m;->f:Landroid/view/View;

    iget-object v2, p0, Le5/m;->d:Le5/k;

    iget-object v3, p0, Le5/m;->g:Ljava/util/List;

    const-string v4, "double_click"

    invoke-virtual {v2, v0, v1, v3, v4}, Le5/k;->b(Lb5/k;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
