.class public final LR5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final a:LY0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY0/w;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LY0/w;-><init>(I)V

    sput-object v0, LR5/x0;->a:LY0/w;

    return-void
.end method

.method public constructor <init>(LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
