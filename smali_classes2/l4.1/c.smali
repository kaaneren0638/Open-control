.class public final Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ll4/b$c;

.field public final synthetic d:Ll4/b;


# direct methods
.method public constructor <init>(Ll4/b;Ll4/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/c;->d:Ll4/b;

    iput-object p2, p0, Ll4/c;->c:Ll4/b$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ll4/c;->c:Ll4/b$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Ll4/c;->d:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->j(I)V

    return-void
.end method
