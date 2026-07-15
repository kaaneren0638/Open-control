.class public final synthetic Lcom/treydev/shades/media/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/treydev/shades/media/N;->c:I

    iput-object p1, p0, Lcom/treydev/shades/media/N;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/treydev/shades/media/N;->c:I

    iget-object v0, p0, Lcom/treydev/shades/media/N;->d:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lj5/b;

    sget p1, Lj5/b;->f:I

    const-string p1, "this$0"

    invoke-static {v0, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lj5/b;->d:LU6/a;

    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lcom/treydev/shades/media/O;

    invoke-virtual {v0}, Lcom/treydev/shades/media/O;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
