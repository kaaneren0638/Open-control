.class public final Lcom/treydev/shades/panel/qs/customize/b$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/customize/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/customize/b;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/customize/b;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/b$a;->c:Lcom/treydev/shades/panel/qs/customize/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/b$a;->c:Lcom/treydev/shades/panel/qs/customize/b;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/customize/b;->getItemViewType(I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    :cond_0
    iget v1, v0, Lcom/treydev/shades/panel/qs/customize/b;->t:I

    :cond_1
    return v1
.end method
