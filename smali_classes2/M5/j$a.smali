.class public final LM5/j$a;
.super LS/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/j;->setEdgeScrollEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM5/j;


# direct methods
.method public constructor <init>(LM5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/j$a;->a:LM5/j;

    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 1

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object p1, p0, LM5/j$a;->a:LM5/j;

    iput-boolean v0, p1, LM5/j;->l0:Z

    return-void
.end method

.method public final k(ILandroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
