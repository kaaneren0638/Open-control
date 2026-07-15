.class public final Landroidx/fragment/app/FragmentManager$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$n;->c:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, Landroidx/fragment/app/FragmentManager$n;->a:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/FragmentManager$n;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    iget v2, p0, Landroidx/fragment/app/FragmentManager$n;->a:I

    if-eqz v1, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->N(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_0
    iget v1, p0, Landroidx/fragment/app/FragmentManager$n;->b:I

    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
