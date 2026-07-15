.class public final Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc3/a$a;


# direct methods
.method public constructor <init>(Lm2/a;Lf3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld3/f;->a:Lc3/a$a;

    new-instance p2, Ld3/e;

    invoke-direct {p2, p0}, Ld3/e;-><init>(Ld3/f;)V

    invoke-virtual {p1, p2}, Lm2/a;->a(Lm2/a$a;)V

    return-void
.end method
