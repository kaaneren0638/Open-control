.class public final Lcom/treydev/shades/config/c$p;
.super Lcom/treydev/shades/config/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final b:[Landroid/app/RemoteInput;


# direct methods
.method public constructor <init>(I[Landroid/app/RemoteInput;)V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/config/c$d;-><init>()V

    iput p1, p0, Lcom/treydev/shades/config/c$d;->a:I

    iput-object p2, p0, Lcom/treydev/shades/config/c$p;->b:[Landroid/app/RemoteInput;

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
    const p2, 0x7f0a0375

    iget-object p3, p0, Lcom/treydev/shades/config/c$p;->b:[Landroid/app/RemoteInput;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
