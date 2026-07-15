.class public interface abstract LO5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO5/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO5/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO5/d;->a:LO5/d$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lq5/a;LU6/l;LA5/m;LA5/k;LN5/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq5/a;",
            "LU6/l<",
            "-TR;+TT;>;",
            "LA5/m<",
            "TT;>;",
            "LA5/k<",
            "TT;>;",
            "LN5/e;",
            ")TT;"
        }
    .end annotation
.end method

.method public b(LN5/f;)V
    .locals 0

    return-void
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/List;LO5/b$c$a;)LI4/d;
.end method
