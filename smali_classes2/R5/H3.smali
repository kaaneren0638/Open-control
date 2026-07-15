.class public final LR5/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final c:LR5/j2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/j2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LR5/j2;-><init>(I)V

    sput-object v0, LR5/H3;->c:LR5/j2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/H3;->a:Ljava/lang/String;

    iput-wide p2, p0, LR5/H3;->b:D

    return-void
.end method
