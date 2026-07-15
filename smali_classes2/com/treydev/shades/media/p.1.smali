.class public final synthetic Lcom/treydev/shades/media/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/t;

.field public final synthetic d:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/media/t;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/p;->c:Lcom/treydev/shades/media/t;

    iput-object p2, p0, Lcom/treydev/shades/media/p;->d:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/treydev/shades/media/p;->c:Lcom/treydev/shades/media/t;

    iget-object v0, p1, Lcom/treydev/shades/media/t;->a:Lj4/b;

    iget-object v1, p0, Lcom/treydev/shades/media/p;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Lj4/b;->e(Landroid/app/PendingIntent;)V

    iget-object p1, p1, Lcom/treydev/shades/media/t;->e:Landroid/content/Context;

    check-cast p1, Lcom/treydev/shades/MAccessibilityService;

    invoke-virtual {p1}, Lcom/treydev/shades/MAccessibilityService;->a()V

    return-void
.end method
