.class public final LZ4/d;
.super LZ4/a;
.source "SourceFile"


# instance fields
.field public final e:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/Exception;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ4/a$b;Le5/d1;)V
    .locals 0

    invoke-direct {p0, p1}, LZ4/a;-><init>(LZ4/a$b;)V

    iput-object p2, p0, LZ4/d;->e:LU6/l;

    return-void
.end method


# virtual methods
.method public final i(Ljava/util/regex/PatternSyntaxException;)V
    .locals 1

    iget-object v0, p0, LZ4/d;->e:LU6/l;

    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
