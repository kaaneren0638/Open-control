.class public final LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/a$e;,
        LM1/a$f;,
        LM1/a$b;,
        LM1/a$c;,
        LM1/a$a;,
        LM1/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LM1/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LM1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM1/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LM1/a$a;LM1/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "LM1/a$e;",
            ">(",
            "Ljava/lang/String;",
            "LM1/a$a<",
            "TC;TO;>;",
            "LM1/a$f<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/a;->b:Ljava/lang/String;

    iput-object p2, p0, LM1/a;->a:LM1/a$a;

    return-void
.end method
