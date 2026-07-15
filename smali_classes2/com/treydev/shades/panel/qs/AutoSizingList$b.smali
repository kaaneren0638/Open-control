.class public final Lcom/treydev/shades/panel/qs/AutoSizingList$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/AutoSizingList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/qs/AutoSizingList;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/AutoSizingList;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/AutoSizingList$b;->a:Lcom/treydev/shades/panel/qs/AutoSizingList;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/AutoSizingList$b;->a:Lcom/treydev/shades/panel/qs/AutoSizingList;

    iget v1, v0, Lcom/treydev/shades/panel/qs/AutoSizingList;->f:I

    invoke-static {v0}, Lcom/treydev/shades/panel/qs/AutoSizingList;->a(Lcom/treydev/shades/panel/qs/AutoSizingList;)I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lcom/treydev/shades/panel/qs/AutoSizingList;->a(Lcom/treydev/shades/panel/qs/AutoSizingList;)I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/panel/qs/AutoSizingList;->f:I

    :cond_0
    iget-object v1, v0, Lcom/treydev/shades/panel/qs/AutoSizingList;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/AutoSizingList;->h:Lcom/treydev/shades/panel/qs/AutoSizingList$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    sget v0, Lcom/treydev/shades/panel/qs/AutoSizingList;->j:I

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/AutoSizingList$b;->a:Lcom/treydev/shades/panel/qs/AutoSizingList;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/AutoSizingList;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/AutoSizingList;->h:Lcom/treydev/shades/panel/qs/AutoSizingList$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
