.class public final synthetic Lt4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lt4/H$a;


# direct methods
.method public synthetic constructor <init>(Lt4/H$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/F;->c:Lt4/H$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lt4/F;->c:Lt4/H$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lt4/H;->s:Ljava/lang/Object;

    iget-object p1, p1, Lt4/H$a;->c:Lt4/H;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-static {}, Lz4/B;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/treydev/shades/activities/ForegroundActivity;->a(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method
