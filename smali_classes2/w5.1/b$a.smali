.class public final Lw5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw5/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw5/b$a;->a:Lw5/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-string p2, "histogramName"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
