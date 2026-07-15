.class public final Lcom/treydev/shades/panel/qs/b$a;
.super Lcom/treydev/shades/panel/qs/n$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/b;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/b$a;->c:Lcom/treydev/shades/panel/qs/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/b$a;->c:Lcom/treydev/shades/panel/qs/b;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/b;->e:Lcom/treydev/shades/panel/qs/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/b$a;->c:Lcom/treydev/shades/panel/qs/b;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/b;->e:Lcom/treydev/shades/panel/qs/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/b$a;->c:Lcom/treydev/shades/panel/qs/b;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/b;->e:Lcom/treydev/shades/panel/qs/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
