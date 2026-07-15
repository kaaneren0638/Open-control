.class public final synthetic Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/e;


# instance fields
.field public final synthetic b:Lp5/c;


# direct methods
.method public synthetic constructor <init>(Lp5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->b:Lp5/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lp5/b;->b:Lp5/c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lp5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lp5/c;->a:LN5/e;

    invoke-interface {v0, p1}, LN5/e;->b(Ljava/lang/Exception;)V

    return-void
.end method
