.class public final Le5/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LU6/l;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Le5/v1;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le5/w1;->d:LU6/l;

    iput-object p3, p0, Le5/w1;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le5/w1;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Le5/w1;->d:LU6/l;

    invoke-interface {v1, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
