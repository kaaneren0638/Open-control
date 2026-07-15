.class public final LC7/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/s;->a(Ljava/lang/Exception;LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:LN6/d;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;LC7/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC7/s$a;->c:LN6/d;

    iput-object p1, p0, LC7/s$a;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LC7/s$a;->c:LN6/d;

    invoke-static {v0}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v0

    iget-object v1, p0, LC7/s$a;->d:Ljava/lang/Exception;

    invoke-static {v1}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    move-result-object v1

    invoke-interface {v0, v1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
