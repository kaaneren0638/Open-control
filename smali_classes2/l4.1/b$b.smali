.class public final Ll4/b$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ll4/b;


# direct methods
.method public constructor <init>(Ll4/b;)V
    .locals 0

    iput-object p1, p0, Ll4/b$b;->c:Ll4/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget-object v0, p0, Ll4/b$b;->c:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->getItemViewType(I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget p1, v0, Ll4/b;->x:I

    return p1
.end method
