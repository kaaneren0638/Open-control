.class public final synthetic LW3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/treydev/shades/MAccessibilityService;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/MAccessibilityService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LW3/a;->c:I

    iput-object p1, p0, LW3/a;->d:Lcom/treydev/shades/MAccessibilityService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LW3/a;->c:I

    iget-object v1, p0, LW3/a;->d:Lcom/treydev/shades/MAccessibilityService;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/16 v0, 0xa0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/treydev/shades/MAccessibilityService;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/treydev/shades/MAccessibilityService;->t:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/treydev/shades/MAccessibilityService;->k(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
