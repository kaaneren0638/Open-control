.class public final Ly7/c;
.super Ly7/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ly7/l$b;


# direct methods
.method public constructor <init>(Ly7/l$b;)V
    .locals 0

    iput-object p1, p0, Ly7/c;->b:Ly7/l$b;

    invoke-direct {p0}, Ly7/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LA7/h;JLy7/m;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Ly7/c;->b:Ly7/l$b;

    iget-object p1, p1, Ly7/l$b;->a:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
