.class public final LR5/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final c:LR5/L1$a;


# instance fields
.field public final a:LR5/h0;

.field public final b:LR5/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/L1$a;->d:LR5/L1$a;

    sput-object v0, LR5/L1;->c:LR5/L1$a;

    return-void
.end method

.method public constructor <init>(LR5/h0;LR5/h0;)V
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/L1;->a:LR5/h0;

    iput-object p2, p0, LR5/L1;->b:LR5/h0;

    return-void
.end method
