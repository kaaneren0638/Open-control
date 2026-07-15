.class public abstract Ll3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/A$b;,
        Ll3/A$a;,
        Ll3/A$e;,
        Ll3/A$c;,
        Ll3/A$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll3/A;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ll3/A$d;
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ll3/A$e;
.end method

.method public abstract i()Ll3/b$a;
.end method

.method public final j(ZLjava/lang/String;J)Ll3/b;
    .locals 2

    invoke-virtual {p0}, Ll3/A;->i()Ll3/b$a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ll3/b;

    iget-object v1, v1, Ll3/b;->h:Ll3/A$e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll3/A$e;->l()Ll3/g$a;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v1, Ll3/g$a;->d:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Ll3/g$a;->e:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    new-instance p1, Ll3/v;

    invoke-direct {p1, p2}, Ll3/v;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Ll3/g$a;->g:Ll3/A$e$f;

    :cond_0
    invoke-virtual {v1}, Ll3/g$a;->a()Ll3/g;

    move-result-object p1

    iput-object p1, v0, Ll3/b$a;->g:Ll3/A$e;

    :cond_1
    invoke-virtual {v0}, Ll3/b$a;->a()Ll3/b;

    move-result-object p1

    return-object p1
.end method
