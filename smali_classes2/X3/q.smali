.class public final synthetic LX3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX3/q;->c:I

    iput-object p1, p0, LX3/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, LX3/q;->c:I

    const/4 v1, 0x1

    iget-object v2, p0, LX3/q;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LU6/l;

    const-string v0, "$tmp0"

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v2, Lcom/treydev/shades/panel/qs/h;

    sget p1, Lcom/treydev/shades/panel/qs/i;->i:I

    iget-object p1, v2, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v1

    :pswitch_1
    check-cast v2, LX3/x;

    invoke-virtual {v2}, LX3/x;->j()Z

    move-result p1

    invoke-virtual {v2, p1}, LX3/x;->k(Z)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
