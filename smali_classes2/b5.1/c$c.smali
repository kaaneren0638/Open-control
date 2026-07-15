.class public final Lb5/c$c;
.super Landroidx/recyclerview/widget/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic f:Lb5/c;


# direct methods
.method public constructor <init>(Lb5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb5/c$c;->f:Lb5/c;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w$a;-><init>(Landroidx/recyclerview/widget/w;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LN/o;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/w$a;->d(Landroid/view/View;LN/o;)V

    const-class v0, Landroid/widget/Button;

    invoke-static {v0}, LV6/A;->a(Ljava/lang/Class;)LV6/e;

    move-result-object v0

    invoke-virtual {v0}, LV6/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LN/o;->f(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lb5/c$c;->f:Lb5/c;

    iget-boolean p2, p2, Lb5/c;->j:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
