.class public final Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e$a;->c:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0233

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.ivReaction)"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e$a;->b:Landroid/widget/ImageView;

    return-void
.end method
