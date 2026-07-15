.class public final synthetic LW3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LW3/d;->c:I

    iput-object p1, p0, LW3/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LW3/d;->c:I

    iget-object v1, p0, LW3/d;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lb5/k;

    sget v0, Lb5/k;->S:I

    const-string v0, "this$0"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object v0

    invoke-virtual {v0}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, LM/V;

    invoke-virtual {v2}, LM/V;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LM/V;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lb5/k;->getReleaseViewVisitor$div_release()Lh5/y;

    move-result-object v3

    invoke-static {v3, v2}, LJ/e;->t(LD5/b;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/treydev/shades/MAccessibilityService;

    sget-object v0, Lcom/treydev/shades/MAccessibilityService;->t:Landroid/net/Uri;

    iget-object v0, v1, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj4/J;->d(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
