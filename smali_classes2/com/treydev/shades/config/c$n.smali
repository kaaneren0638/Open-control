.class public final Lcom/treydev/shades/config/c$n;
.super Lcom/treydev/shades/config/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/treydev/shades/config/c$d;-><init>()V

    const v0, 0x7f0a02f0

    iput v0, p0, Lcom/treydev/shades/config/c$d;->a:I

    const v0, 0x7f0a02ec

    iput v0, p0, Lcom/treydev/shades/config/c$n;->b:I

    iput p1, p0, Lcom/treydev/shades/config/c$n;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)V
    .locals 0

    iget p2, p0, Lcom/treydev/shades/config/c$d;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/treydev/shades/config/c$n;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/treydev/shades/config/c$n;->b:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
