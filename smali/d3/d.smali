.class public final Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lc3/a$a;


# direct methods
.method public constructor <init>(Lm2/a;Lf3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld3/d;->b:Lc3/a$a;

    new-instance p2, Ld3/c;

    invoke-direct {p2, p0}, Ld3/c;-><init>(Ld3/d;)V

    invoke-virtual {p1, p2}, Lm2/a;->a(Lm2/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld3/d;->a:Ljava/util/HashSet;

    return-void
.end method
