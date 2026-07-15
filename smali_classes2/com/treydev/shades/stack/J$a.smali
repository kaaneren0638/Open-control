.class public final Lcom/treydev/shades/stack/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/util/Pools$Pool<",
        "Lcom/treydev/shades/stack/J$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/treydev/shades/stack/J$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/treydev/shades/stack/J;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/J$a;->b:Lcom/treydev/shades/stack/J;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/J$a;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/J$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/J$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/J$d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/treydev/shades/stack/J$d;

    iget-object v1, p0, Lcom/treydev/shades/stack/J$a;->b:Lcom/treydev/shades/stack/J;

    invoke-direct {v0, v1}, Lcom/treydev/shades/stack/J$d;-><init>(Lcom/treydev/shades/stack/J;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/treydev/shades/stack/J$d;

    iget-object v1, p0, Lcom/treydev/shades/stack/J$a;->b:Lcom/treydev/shades/stack/J;

    invoke-direct {v0, v1}, Lcom/treydev/shades/stack/J$d;-><init>(Lcom/treydev/shades/stack/J;)V

    :goto_0
    return-object v0
.end method

.method public final release(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/treydev/shades/stack/J$d;

    iget-object v0, p0, Lcom/treydev/shades/stack/J$a;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
