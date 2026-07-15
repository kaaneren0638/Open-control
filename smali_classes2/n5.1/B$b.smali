.class public final Ln5/B$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/B;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$v;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    iput-object p1, p0, Ln5/B$b;->d:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "$this$withRecyclerView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/B$b;->d:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
