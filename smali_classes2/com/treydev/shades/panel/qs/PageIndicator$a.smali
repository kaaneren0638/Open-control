.class public final Lcom/treydev/shades/panel/qs/PageIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/PageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/PageIndicator;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/PageIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/PageIndicator$a;->c:Lcom/treydev/shades/panel/qs/PageIndicator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PageIndicator$a;->c:Lcom/treydev/shades/panel/qs/PageIndicator;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/treydev/shades/panel/qs/PageIndicator;->h:Z

    iget-object v2, v0, Lcom/treydev/shades/panel/qs/PageIndicator;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/treydev/shades/panel/qs/PageIndicator;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/treydev/shades/panel/qs/PageIndicator;->a(Lcom/treydev/shades/panel/qs/PageIndicator;I)V

    :cond_0
    return-void
.end method
