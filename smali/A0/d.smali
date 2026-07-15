.class public final synthetic LA0/d;
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

    iput p2, p0, LA0/d;->c:I

    iput-object p1, p0, LA0/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LA0/d;->c:I

    iget-object v1, p0, LA0/d;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;

    invoke-interface {v1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;->c()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/material/textfield/g;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/g;->t(Z)V

    return-void

    :pswitch_1
    check-cast v1, Le1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/applovin/exoplayer2/i/p;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/i/p;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Le1/m;->d:Lg1/b;

    invoke-interface {v1, v0}, Lg1/b;->a(Lg1/b$a;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Landroidx/work/impl/background/systemalarm/c;

    invoke-static {v1}, Landroidx/work/impl/background/systemalarm/c;->b(Landroidx/work/impl/background/systemalarm/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
