.class public final Lt4/H$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/H$a;->i()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lt4/H$a;


# direct methods
.method public constructor <init>(Lt4/H$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/H$a$a;->c:Lt4/H$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lt4/H$a$a;->c:Lt4/H$a;

    iget-object v0, p1, Lt4/H$a;->c:Lt4/H;

    sget-object v1, Lt4/H;->s:Ljava/lang/Object;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    iget-object p1, p1, Lt4/H$a;->c:Lt4/H;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    const v0, 0x7f130199

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LD4/a;->a(Landroid/content/Context;II)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->show()V

    return-void
.end method
