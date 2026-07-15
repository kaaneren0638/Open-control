.class public final Lc5/k$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/k;->a(Landroid/view/View;Landroid/view/ViewGroup;Lr0/k;[I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p2, p0, Lc5/k$b;->d:Landroid/widget/ImageView;

    iput-object p1, p0, Lc5/k$b;->e:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc5/k$b;->e:Landroid/view/View;

    iget-object v1, p0, Lc5/k$b;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lc5/k;->c(Landroid/view/View;Landroid/widget/ImageView;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
