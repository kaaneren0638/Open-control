.class public final LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL0/a;->a:LL0/a$a;

    return-void
.end method

.method public static a(LI0/d;Ll/a;Ljava/util/concurrent/Executor;)LI0/d;
    .locals 2

    new-instance v0, LI0/d;

    invoke-direct {v0}, LI0/b;-><init>()V

    new-instance v1, LL0/b;

    invoke-direct {v1, p0, p1, v0}, LL0/b;-><init>(LI0/d;Ll/a;LI0/d;)V

    invoke-virtual {p0, v1, p2}, LI0/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
