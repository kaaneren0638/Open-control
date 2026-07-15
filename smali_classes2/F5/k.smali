.class public final synthetic LF5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:LF5/l;

.field public final synthetic d:LF5/l$a;


# direct methods
.method public synthetic constructor <init>(LF5/l;LF5/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/k;->c:LF5/l;

    iput-object p2, p0, LF5/k;->d:LF5/l$a;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "this$0"

    iget-object p2, p0, LF5/k;->c:LF5/l;

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$this_apply"

    iget-object p4, p0, LF5/k;->d:LF5/l$a;

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LF5/l;->x:LU6/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p4}, Landroidx/appcompat/widget/J;->dismiss()V

    return-void
.end method
