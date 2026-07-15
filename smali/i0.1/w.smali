.class public final synthetic Li0/w;
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

    iput p2, p0, Li0/w;->c:I

    iput-object p1, p0, Li0/w;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Li0/w;->c:I

    iget-object v1, p0, Li0/w;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lj4/a0;

    sget-boolean v0, Lj4/a0;->Q:Z

    invoke-virtual {v1}, Lj4/a0;->K()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/treydev/shades/MAccessibilityService;

    sget-object v0, Lcom/treydev/shades/MAccessibilityService;->t:Landroid/net/Uri;

    iget-object v0, v1, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj4/J;->d(Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Li0/x;

    const-string v0, "this$0"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
