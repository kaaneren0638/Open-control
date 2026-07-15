.class public final Lcom/treydev/shades/config/c$l;
.super Lcom/treydev/shades/config/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final b:Lcom/treydev/shades/config/c$k;


# direct methods
.method public constructor <init>(ILcom/treydev/shades/config/c$k;)V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/config/c$d;-><init>()V

    iput p1, p0, Lcom/treydev/shades/config/c$d;->a:I

    iput-object p2, p0, Lcom/treydev/shades/config/c$l;->b:Lcom/treydev/shades/config/c$k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/treydev/shades/config/c$e;
        }
    .end annotation

    iget p2, p0, Lcom/treydev/shades/config/c$d;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/treydev/shades/config/c$l;->b:Lcom/treydev/shades/config/c$k;

    invoke-interface {p2, p1}, Lcom/treydev/shades/config/c$k;->c(Landroid/view/View;)V

    return-void
.end method
