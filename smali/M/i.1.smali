.class public final LM/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/i$a;,
        LM/i$c;,
        LM/i$b;,
        LM/i$d;,
        LM/i$f;,
        LM/i$e;
    }
.end annotation


# instance fields
.field public final a:LM/i$e;


# direct methods
.method public constructor <init>(LM/i$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/i;->a:LM/i$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM/i;->a:LM/i$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
