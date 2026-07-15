.class public final Lj3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj3/q;


# direct methods
.method public constructor <init>(Lj3/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/t;->b:Lj3/q;

    iput-object p2, p0, Lj3/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj3/t;->b:Lj3/q;

    iget-object v1, p0, Lj3/t;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lj3/q;->a(Lj3/q;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
