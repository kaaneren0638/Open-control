.class public final synthetic LX3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX3/e;->c:I

    iput-object p1, p0, LX3/e;->d:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LX3/e;->c:I

    iget-object v0, p0, LX3/e;->d:Landroidx/appcompat/app/AppCompatActivity;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lcom/treydev/shades/activities/PermissionsActivity;

    sget p1, Lcom/treydev/shades/activities/PermissionsActivity;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3e9

    invoke-static {v0, p1, v1}, LA/b;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/treydev/shades/activities/InfoActivity;

    sget p1, Lcom/treydev/shades/activities/InfoActivity;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "info"

    invoke-static {v0, p1}, Lz4/D;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
