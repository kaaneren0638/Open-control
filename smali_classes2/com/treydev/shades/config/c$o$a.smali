.class public final Lcom/treydev/shades/config/c$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/config/c$o;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/config/c$h;

.field public final synthetic d:Lcom/treydev/shades/config/c$o;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/config/c$o;Lcom/treydev/shades/config/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/config/c$o$a;->d:Lcom/treydev/shades/config/c$o;

    iput-object p2, p0, Lcom/treydev/shades/config/c$o$a;->c:Lcom/treydev/shades/config/c$h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/config/c$o$a;->d:Lcom/treydev/shades/config/c$o;

    invoke-static {v0, p1}, Lcom/treydev/shades/config/c$o;->c(Lcom/treydev/shades/config/c$o;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/treydev/shades/config/c$o$a;->c:Lcom/treydev/shades/config/c$h;

    iget-object v0, v0, Lcom/treydev/shades/config/c$o;->b:Landroid/app/PendingIntent;

    invoke-virtual {v1, p1, v0, v2}, Lcom/treydev/shades/config/c$h;->a(Landroid/view/View;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void
.end method
