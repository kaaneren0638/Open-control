.class public final synthetic Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic c:Ll0/b;


# direct methods
.method public synthetic constructor <init>(Ll0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/a;->c:Ll0/b;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V
    .locals 1

    iget-object p1, p0, Ll0/a;->c:Ll0/b;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/k$b;->ON_START:Landroidx/lifecycle/k$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Ll0/b;->f:Z

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/k$b;->ON_STOP:Landroidx/lifecycle/k$b;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, Ll0/b;->f:Z

    :cond_1
    :goto_0
    return-void
.end method
